.class final Lfus$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfus;->a(Lfse;)Lfte;
.end annotation


# instance fields
.field private synthetic a:Lfth;

.field private synthetic b:Lfsb;


# direct methods
.method constructor <init>(Lfth;Lfsb;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lfus$3;->a:Lfth;

    iput-object p2, p0, Lfus$3;->b:Lfsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36
    iget-object v1, p0, Lfus$3;->a:Lfth;

    .line 1124
    invoke-virtual {v1, p1, v0}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void

    .line 41
    :cond_0
    :try_start_0
    iget-object p1, p0, Lfus$3;->a:Lfth;

    iget-object v1, p0, Lfus$3;->b:Lfsb;

    .line 1128
    invoke-virtual {p1, v0, v1}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    iget-object v1, p0, Lfus$3;->a:Lfth;

    .line 2124
    invoke-virtual {v1, p1, v0}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
