.class public final Lfim;
.super Lfix;
.source "SourceFile"


# static fields
.field public static final a:Lfim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1567
    new-instance v0, Lfim;

    invoke-direct {v0}, Lfim;-><init>()V

    sput-object v0, Lfim;->a:Lfim;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "CharMatcher.invisible()"

    const-string v1, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u1680\u180e\u2000\u2028\u205f\u2066\u2067\u2068\u2069\u206a\u3000\ud800\ufeff\ufff9\ufffa"

    .line 1570
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, " \u00a0\u00ad\u0604\u061c\u06dd\u070f\u1680\u180e\u200f\u202f\u2064\u2066\u2067\u2068\u2069\u206f\u3000\uf8ff\ufeff\ufff9\ufffb"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lfix;-><init>(Ljava/lang/String;[C[C)V

    return-void
.end method
