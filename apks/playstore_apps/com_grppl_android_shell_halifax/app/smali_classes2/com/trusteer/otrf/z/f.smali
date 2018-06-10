.class public abstract Lcom/trusteer/otrf/z/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/z/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/trusteer/otrf/z/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/z/f$1;

    invoke-direct {v0}, Lcom/trusteer/otrf/z/f$1;-><init>()V

    sput-object v0, Lcom/trusteer/otrf/z/f;->a:Lcom/trusteer/otrf/z/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/u/g;I)Lcom/trusteer/otrf/z/f;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/trusteer/otrf/z/f;->a:Lcom/trusteer/otrf/z/f;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/z/f$a;

    invoke-direct {v0, p0, p1}, Lcom/trusteer/otrf/z/f$a;-><init>(Lcom/trusteer/otrf/u/g;I)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/trusteer/otrf/G/g;
.end method

.method public abstract b()V
.end method
