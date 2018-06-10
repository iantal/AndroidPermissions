.class public final Lcwo;
.super Lcvz;


# static fields
.field public static final a:Lcwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    invoke-virtual {v0}, Lcwa;->a()Lcvz;

    move-result-object v0

    check-cast v0, Lcwo;

    sput-object v0, Lcwo;->a:Lcwo;

    return-void
.end method

.method private constructor <init>(Lcwp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcvz;-><init>(Lcwa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcwp;Lcwy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwo;-><init>(Lcwp;)V

    return-void
.end method
