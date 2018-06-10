.class final Lyfj;
.super Lyfb;
.source "SourceFile"


# static fields
.field private static final b:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeq<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lyfj$1;

    invoke-direct {v0}, Lyfj$1;-><init>()V

    sput-object v0, Lyfj;->b:Lyeq;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    sget-object v0, Lyfj;->b:Lyeq;

    goto :goto_0

    :cond_0
    sget-object v0, Lyeq;->a:Lyeq;

    :goto_0
    invoke-direct {p0, p1, v0}, Lyfb;-><init>(ZLyeq;)V

    return-void
.end method
