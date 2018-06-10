.class public abstract Lᒶ$ˊ;
.super Lᒶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᒶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:L\u14b6$\u02ca<TMessageType;TBuilderType;>;BuilderType:Ljava/lang/Object;>L\u14b6<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected ˎ:Lᒎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u148e<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᒶ;-><init>()V

    invoke-static {}, Lᒎ;->zzcxf()Lᒎ;

    move-result-object v0

    iput-object v0, p0, Lᒶ$ˊ;->ˎ:Lᒎ;

    return-void
.end method
