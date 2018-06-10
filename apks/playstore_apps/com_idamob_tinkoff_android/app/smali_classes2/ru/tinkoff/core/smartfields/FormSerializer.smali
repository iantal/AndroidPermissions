.class public abstract Lru/tinkoff/core/smartfields/FormSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final targetForm:Lru/tinkoff/core/smartfields/Form;


# direct methods
.method protected constructor <init>(Lru/tinkoff/core/smartfields/Form;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target form cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormSerializer;->targetForm:Lru/tinkoff/core/smartfields/Form;

    .line 18
    return-void
.end method


# virtual methods
.method public getTargetForm()Lru/tinkoff/core/smartfields/Form;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormSerializer;->targetForm:Lru/tinkoff/core/smartfields/Form;

    return-object v0
.end method

.method public abstract updateFormWith(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract write()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
