.class public interface abstract annotation Lcom/uber/model/core/adapter/gson/GsonSerializable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final FACTORY:Lgfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/uber/model/core/adapter/gson/GsonSerializable$1;

    invoke-direct {v0}, Lcom/uber/model/core/adapter/gson/GsonSerializable$1;-><init>()V

    sput-object v0, Lcom/uber/model/core/adapter/gson/GsonSerializable;->FACTORY:Lgfr;

    return-void
.end method


# virtual methods
.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lgfq<",
            "*>;>;"
        }
    .end annotation
.end method
