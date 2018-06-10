.class public Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FromDecimalArguments"
.end annotation


# instance fields
.field public final fraction:I

.field public final integer:J

.field public final zoneId:Lorg/threeten/bp/ZoneId;


# direct methods
.method private constructor <init>(JILorg/threeten/bp/ZoneId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;->integer:J

    iput p3, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;->fraction:I

    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;->zoneId:Lorg/threeten/bp/ZoneId;

    return-void
.end method

.method synthetic constructor <init>(JILorg/threeten/bp/ZoneId;Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$1;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;-><init>(JILorg/threeten/bp/ZoneId;)V

    return-void
.end method
