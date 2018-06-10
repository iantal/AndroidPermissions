.class Llza$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/model/core/wrapper/TypeSafeUrl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llza;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llza;


# direct methods
.method constructor <init>(Llza;Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Llza$3;->b:Llza;

    iput-object p2, p0, Llza$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Llza$3;->a:Ljava/lang/String;

    return-object v0
.end method
