.class final synthetic Lvxb;
.super Ljava/lang/Object;

# interfaces
.implements Lvwj;


# static fields
.field static final a:Lvwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvxb;

    invoke-direct {v0}, Lvxb;-><init>()V

    sput-object v0, Lvxb;->a:Lvwj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqh;Lcdb;)Lbqi;
    .locals 2

    .line 1020
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1021
    invoke-static {p1, p2}, Lbqm;->a(Lbrf;Lcdl;)Lbrg;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
