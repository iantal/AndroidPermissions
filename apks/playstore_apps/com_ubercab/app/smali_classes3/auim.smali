.class Lauim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lauil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lauil;

    invoke-direct {v0}, Lauil;-><init>()V

    sput-object v0, Lauim;->a:Lauil;

    return-void
.end method

.method static synthetic a()Lauil;
    .locals 1

    .line 39
    sget-object v0, Lauim;->a:Lauil;

    return-object v0
.end method
