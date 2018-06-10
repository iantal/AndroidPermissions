.class final Ljxg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljxg;->a(Landroid/content/Context;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjm<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    iput-object p1, p0, Ljxg$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 1066
    const-class v0, Lmrr;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrr;

    iget-object v1, p0, Ljxg$1;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lmrr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
