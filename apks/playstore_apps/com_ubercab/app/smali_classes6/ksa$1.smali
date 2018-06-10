.class Lksa$1;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lksa;-><init>(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Lksp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lksa;


# direct methods
.method constructor <init>(Lksa;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lksa$1;->a:Lksa;

    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lksp;
    .locals 3

    .line 53
    new-instance v0, Lksp;

    iget-object v1, p0, Lksa$1;->a:Lksa;

    .line 54
    invoke-virtual {v1}, Lksa;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "presidio-ndk-crash"

    invoke-direct {v0, v1, v2}, Lksp;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lksa$1;->a()Lksp;

    move-result-object v0

    return-object v0
.end method
