.class public Lorg/afree/graphics/EventListenerArray$ListenerInfo;
.super Ljava/lang/Object;
.source "EventListenerArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/afree/graphics/EventListenerArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListenerInfo"
.end annotation


# instance fields
.field private eventLisetner:Ljava/util/EventListener;

.field final synthetic this$0:Lorg/afree/graphics/EventListenerArray;

.field private type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/EventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/afree/graphics/EventListenerArray;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lorg/afree/graphics/EventListenerArray$ListenerInfo;->this$0:Lorg/afree/graphics/EventListenerArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventLisetner()Ljava/util/EventListener;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lorg/afree/graphics/EventListenerArray$ListenerInfo;->eventLisetner:Ljava/util/EventListener;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/EventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lorg/afree/graphics/EventListenerArray$ListenerInfo;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public setEventLisetner(Ljava/util/EventListener;)V
    .locals 0
    .param p1, "eventLisetner"    # Ljava/util/EventListener;

    .prologue
    .line 148
    iput-object p1, p0, Lorg/afree/graphics/EventListenerArray$ListenerInfo;->eventLisetner:Ljava/util/EventListener;

    .line 149
    return-void
.end method

.method public setType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/EventListener;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iput-object p1, p0, Lorg/afree/graphics/EventListenerArray$ListenerInfo;->type:Ljava/lang/Class;

    .line 131
    return-void
.end method
