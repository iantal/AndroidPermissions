.class public final Lzoc;
.super Lzgs;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lzoc;

    invoke-direct {v0}, Lzoc;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lzgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzgt;
    .locals 1

    .line 38
    new-instance v0, Lzod;

    invoke-direct {v0}, Lzod;-><init>()V

    return-object v0
.end method
