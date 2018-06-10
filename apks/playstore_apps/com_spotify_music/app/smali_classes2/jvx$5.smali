.class final Ljvx$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljvx;
.end annotation


# instance fields
.field private synthetic a:Ljvx;


# direct methods
.method constructor <init>(Ljvx;)V
    .locals 0

    .line 183
    iput-object p1, p0, Ljvx$5;->a:Ljvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 186
    iget-object v0, p0, Ljvx$5;->a:Ljvx;

    const/4 v1, 0x0

    .line 1038
    iput-object v1, v0, Ljvx;->b:Livo;

    .line 187
    iget-object v0, p0, Ljvx$5;->a:Ljvx;

    .line 2038
    iput-object v1, v0, Ljvx;->c:Liub;

    return-void
.end method
