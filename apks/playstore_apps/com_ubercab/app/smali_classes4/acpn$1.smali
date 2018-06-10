.class Lacpn$1;
.super Lafw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacpn;-><init>()V
.end annotation


# instance fields
.field final synthetic a:Lacpn;


# direct methods
.method constructor <init>(Lacpn;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lacpn$1;->a:Lacpn;

    invoke-direct {p0}, Lafw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lacpn$1;->a:Lacpn;

    invoke-static {v0}, Lacpn;->a(Lacpn;)Lgmg;

    move-result-object v0

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
