.class Laawa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxw;


# instance fields
.field final synthetic a:Laavw;


# direct methods
.method private constructor <init>(Laavw;)V
    .locals 0

    .line 83
    iput-object p1, p0, Laawa;->a:Laavw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laavw;Laavw$1;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Laawa;-><init>(Laavw;)V

    return-void
.end method


# virtual methods
.method public createViewRouter(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 86
    new-instance v0, Lacyv;

    iget-object v1, p0, Laawa;->a:Laavw;

    invoke-static {v1}, Laavw;->a(Laavw;)Lsoz;

    move-result-object v1

    invoke-direct {v0, v1}, Lacyv;-><init>(Lacza;)V

    new-instance v1, Laavz;

    iget-object v2, p0, Laawa;->a:Laavw;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laavz;-><init>(Laavw;Laavw$1;)V

    .line 87
    invoke-virtual {v0, p1, v1}, Lacyv;->a(Landroid/view/ViewGroup;Laczf;)Laczg;

    move-result-object p1

    return-object p1
.end method
