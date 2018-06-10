.class final Liyd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liyd;->a(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Lzgm;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Liyd;


# direct methods
.method constructor <init>(Liyd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Liyd$1;->c:Liyd;

    iput-object p2, p0, Liyd$1;->a:Ljava/lang/String;

    iput-object p3, p0, Liyd$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 75
    iget-object v0, p0, Liyd$1;->c:Liyd;

    .line 1033
    iget-object v0, v0, Liyd;->a:Livt;

    .line 75
    iget-object v1, p0, Liyd$1;->a:Ljava/lang/String;

    iget-object v2, p0, Liyd$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Livt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
