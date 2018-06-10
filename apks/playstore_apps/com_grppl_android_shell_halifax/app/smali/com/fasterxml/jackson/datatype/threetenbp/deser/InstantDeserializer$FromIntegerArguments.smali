.class public Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromIntegerArguments;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FromIntegerArguments"
.end annotation


# instance fields
.field public final value:J

.field public final zoneId:Lorg/threeten/bp/ZoneId;


# direct methods
.method private constructor <init>(JLorg/threeten/bp/ZoneId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromIntegerArguments;->value:J

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromIntegerArguments;->zoneId:Lorg/threeten/bp/ZoneId;

    return-void
.end method

.method synthetic constructor <init>(JLorg/threeten/bp/ZoneId;Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$1;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromIntegerArguments;-><init>(JLorg/threeten/bp/ZoneId;)V

    return-void
.end method
