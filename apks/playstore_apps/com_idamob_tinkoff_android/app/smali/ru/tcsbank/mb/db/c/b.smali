.class public final Lru/tcsbank/mb/db/c/b;
.super Lcom/j256/ormlite/field/types/DateTimeType;
.source "SourceFile"


# static fields
.field private static final a:Lru/tcsbank/mb/db/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lru/tcsbank/mb/db/c/b;

    invoke-direct {v0}, Lru/tcsbank/mb/db/c/b;-><init>()V

    sput-object v0, Lru/tcsbank/mb/db/c/b;->a:Lru/tcsbank/mb/db/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 17
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->LONG:Lcom/j256/ormlite/field/SqlType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/joda/time/b;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/DateTimeType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 18
    return-void
.end method

.method public static a()Lru/tcsbank/mb/db/c/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lru/tcsbank/mb/db/c/b;->a:Lru/tcsbank/mb/db/c/b;

    return-object v0
.end method


# virtual methods
.method public final javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    check-cast p2, Lorg/joda/time/b;

    .line 27
    if-nez p2, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 1305
    :cond_0
    iget-wide v0, p2, Lorg/joda/time/a/g;->a:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/joda/time/b;

    invoke-direct {v0, p2}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
