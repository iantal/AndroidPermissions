.class public Lastv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laswl;


# instance fields
.field final synthetic a:Lastu;


# direct methods
.method public constructor <init>(Lastu;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lastv;->a:Lastu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 68
    iget-object v0, p0, Lastv;->a:Lastu;

    invoke-static {v0}, Lastu;->a(Lastu;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lastv;->a:Lastu;

    invoke-static {v0}, Lastu;->c(Lastu;)Lastx;

    move-result-object v0

    invoke-interface {v0, p1}, Lastx;->b(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lastv;->a:Lastu;

    invoke-static {p1}, Lastu;->d(Lastu;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 74
    iget-object v0, p0, Lastv;->a:Lastu;

    invoke-static {v0}, Lastu;->b(Lastu;)V

    return-void
.end method
