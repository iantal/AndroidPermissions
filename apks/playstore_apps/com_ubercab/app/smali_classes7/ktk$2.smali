.class Lktk$2;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktk;-><init>(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Lksp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lktk;


# direct methods
.method constructor <init>(Lktk;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lktk$2;->a:Lktk;

    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lksp;
    .locals 3

    .line 110
    new-instance v0, Lksp;

    iget-object v1, p0, Lktk$2;->a:Lktk;

    .line 111
    invoke-virtual {v1}, Lktk;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lktk$2;->a:Lktk;

    invoke-static {v2}, Lktk;->b(Lktk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lksp;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lktk$2;->a()Lksp;

    move-result-object v0

    return-object v0
.end method
