.class Lapez;
.super Lapnn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lapeu;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapeu;Lapnk;Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lapez;->a:Lapeu;

    .line 312
    invoke-direct {p0, p2}, Lapnn;-><init>(Lapnk;)V

    .line 313
    iput-object p3, p0, Lapez;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 318
    iget-object v0, p0, Lapez;->a:Lapeu;

    new-instance v1, Lapfa;

    iget-object v2, p0, Lapez;->a:Lapeu;

    iget-object v3, p0, Lapez;->a:Lapeu;

    iget-object v3, v3, Lapeu;->c:Lapnk;

    iget-object v4, p0, Lapez;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lapfa;-><init>(Lapeu;Lapnk;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lapeu;->a(Lapeu;Lapnn;)V

    return-void
.end method
