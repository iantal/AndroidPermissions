.class final Lorg/threeten/bp/format/DateTimeFormatter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/threeten/bp/temporal/TemporalQuery",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, Lorg/threeten/bp/format/DateTimeBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/threeten/bp/format/DateTimeBuilder;

    iget-boolean v0, p1, Lorg/threeten/bp/format/DateTimeBuilder;->leapSecond:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public bridge synthetic queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatter$2;->queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
