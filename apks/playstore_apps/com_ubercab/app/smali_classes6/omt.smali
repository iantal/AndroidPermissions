.class Lomt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lomt;->a:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Lomt;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Loms$1;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1, p2}, Lomt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lomt;)Ljava/lang/String;
    .locals 0

    .line 235
    iget-object p0, p0, Lomt;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lomt;)Ljava/lang/String;
    .locals 0

    .line 235
    iget-object p0, p0, Lomt;->b:Ljava/lang/String;

    return-object p0
.end method
