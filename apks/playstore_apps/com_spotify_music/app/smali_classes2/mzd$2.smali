.class final Lmzd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmzd;->a(Ljava/lang/String;[B)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Lmzd;


# direct methods
.method constructor <init>(Lmzd;Ljava/lang/String;[B)V
    .locals 0

    .line 30
    iput-object p1, p0, Lmzd$2;->c:Lmzd;

    iput-object p2, p0, Lmzd$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lmzd$2;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 33
    iget-object v0, p0, Lmzd$2;->c:Lmzd;

    .line 1008
    iget-object v0, v0, Lmzd;->a:Lmzc;

    .line 33
    iget-object v1, p0, Lmzd$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lmzd$2;->b:[B

    invoke-interface {v0, v1, v2}, Lmzc;->a(Ljava/lang/String;[B)V

    return-void
.end method
