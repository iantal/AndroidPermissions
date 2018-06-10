.class final synthetic Ltmz;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# static fields
.field static final a:Lfjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltmz;

    invoke-direct {v0}, Ltmz;-><init>()V

    sput-object v0, Ltmz;->a:Lfjc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhnl;

    invoke-static {p1}, Ltmy;->a(Lhnl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
