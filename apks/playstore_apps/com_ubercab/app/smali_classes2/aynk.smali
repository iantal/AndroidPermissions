.class final Laynk;
.super Laynj;
.source "SourceFile"


# static fields
.field private static final a:Laynk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Laynk;

    invoke-direct {v0}, Laynk;-><init>()V

    sput-object v0, Laynk;->a:Laynk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Laynj;-><init>()V

    return-void
.end method

.method public static a()Laynj;
    .locals 1

    .line 32
    sget-object v0, Laynk;->a:Laynk;

    return-object v0
.end method
