.class public abstract Lcom/twilio/voice/impl/session/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private type:Lcom/twilio/voice/impl/session/Event$Type;


# direct methods
.method protected constructor <init>(Lcom/twilio/voice/impl/session/Event$Type;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/twilio/voice/impl/session/Event;->type:Lcom/twilio/voice/impl/session/Event$Type;

    return-void
.end method


# virtual methods
.method public getType()Lcom/twilio/voice/impl/session/Event$Type;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/twilio/voice/impl/session/Event;->type:Lcom/twilio/voice/impl/session/Event$Type;

    return-object v0
.end method
