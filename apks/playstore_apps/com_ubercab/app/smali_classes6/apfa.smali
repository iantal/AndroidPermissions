.class Lapfa;
.super Lapnn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lapeu;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapeu;Lapnk;Ljava/lang/String;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lapfa;->a:Lapeu;

    .line 327
    invoke-direct {p0, p2}, Lapnn;-><init>(Lapnk;)V

    .line 328
    iput-object p3, p0, Lapfa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 333
    iget-object v0, p0, Lapfa;->a:Lapeu;

    iget-object v0, v0, Lapeu;->c:Lapnk;

    invoke-interface {v0}, Lapnk;->a()V

    .line 334
    iget-object v0, p0, Lapfa;->a:Lapeu;

    iget-object v1, p0, Lapfa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lapeu;->a(Lapeu;Ljava/lang/String;)V

    return-void
.end method
