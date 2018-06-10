.class final Lzmm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmm;
.end annotation


# instance fields
.field private synthetic a:Lzmn;


# direct methods
.method constructor <init>(Lzmn;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lzmm$1;->a:Lzmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 43
    iget-object v0, p0, Lzmm$1;->a:Lzmn;

    .line 1093
    invoke-virtual {v0, p1, p2}, Lzmn;->request(J)V

    return-void
.end method
