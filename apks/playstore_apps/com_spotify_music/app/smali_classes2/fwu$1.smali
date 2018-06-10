.class final Lfwu$1;
.super Lfwv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwu;
.end annotation


# instance fields
.field private synthetic a:Lfwt;

.field private synthetic b:Lfwu;


# direct methods
.method constructor <init>(Lfwu;Ljava/lang/String;Lfwt;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lfwu$1;->b:Lfwu;

    iput-object p3, p0, Lfwu$1;->a:Lfwt;

    invoke-direct {p0, p2}, Lfwv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lfwu$1;->b:Lfwu;

    iget-object v0, p0, Lfwu$1;->a:Lfwt;

    invoke-static {p1, v0}, Lfwu;->a(Lfwu;Lfwt;)V

    return-void
.end method
