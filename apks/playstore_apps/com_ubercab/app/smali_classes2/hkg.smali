.class Lhkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 165
    new-instance v0, Lhkf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhkf;-><init>(Lhkd$1;)V

    sput-object v0, Lhkg;->a:Lhkf;

    return-void
.end method

.method static synthetic a()Lhkf;
    .locals 1

    .line 163
    sget-object v0, Lhkg;->a:Lhkf;

    return-object v0
.end method
