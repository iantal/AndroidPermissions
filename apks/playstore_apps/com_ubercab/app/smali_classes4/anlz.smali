.class public abstract Lanlz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Lanlz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 13
    invoke-static {v0}, Lanlz;->a(Ljava/lang/String;)Lanlz;

    move-result-object v0

    sput-object v0, Lanlz;->a:Lanlz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lanlz;
    .locals 2

    .line 22
    new-instance v0, Lanlr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanlr;-><init>(Ljava/lang/String;Lanjj;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lanjj;)Lanlz;
    .locals 1

    .line 34
    new-instance v0, Lanlr;

    invoke-direct {v0, p0, p1}, Lanlr;-><init>(Ljava/lang/String;Lanjj;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lanjj;
.end method
