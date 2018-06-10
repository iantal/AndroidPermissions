.class final Ljuj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljuj;->a()V
.end annotation


# instance fields
.field private synthetic a:Ljuj;


# direct methods
.method constructor <init>(Ljuj;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ljuj$3;->a:Ljuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 47
    iget-object v0, p0, Ljuj$3;->a:Ljuj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljuj;->a(Ljuj;Lizt;)Lizt;

    return-void
.end method
