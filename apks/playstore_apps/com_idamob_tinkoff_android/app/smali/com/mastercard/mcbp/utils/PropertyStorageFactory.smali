.class public abstract Lcom/mastercard/mcbp/utils/PropertyStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mastercard/mcbp/utils/PropertyStorageFactory;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->INSTANCE:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    return-object v0
.end method

.method public static setInstance(Lcom/mastercard/mcbp/utils/PropertyStorageFactory;)V
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lcom/mastercard/mcbp/utils/PropertyStorageFactory;->INSTANCE:Lcom/mastercard/mcbp/utils/PropertyStorageFactory;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPropertySet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isContainsKey(Ljava/lang/String;)Z
.end method

.method public abstract putProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract putPropertySet(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeProperty(Ljava/lang/String;)V
.end method
