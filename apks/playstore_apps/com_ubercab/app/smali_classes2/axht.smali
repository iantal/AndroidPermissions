.class Laxht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Laxht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Laxht;

    invoke-direct {v0}, Laxht;-><init>()V

    sput-object v0, Laxht;->a:Laxht;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Laxht;
    .locals 1

    .line 50
    sget-object v0, Laxht;->a:Laxht;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 54
    sget-object v0, Laxht;->a:Laxht;

    return-object v0
.end method
