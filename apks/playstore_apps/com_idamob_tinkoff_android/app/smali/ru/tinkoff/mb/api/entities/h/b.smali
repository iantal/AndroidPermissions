.class public final Lru/tinkoff/mb/api/entities/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/h/f;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "codeLength"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "codeLength"

    iget v2, p0, Lru/tinkoff/mb/api/entities/h/b;->a:I

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;I)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    return-object v0
.end method
