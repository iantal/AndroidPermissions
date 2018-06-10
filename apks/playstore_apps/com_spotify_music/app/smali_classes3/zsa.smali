.class public final Lzsa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:[Lzsb;

.field public static final d:Lzsa;

.field public static final e:Lzsa;


# instance fields
.field public final a:Z

.field public final b:[Lzsb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 151
    new-array v1, v0, [Lzsb;

    sput-object v1, Lzsa;->c:[Lzsb;

    .line 152
    new-instance v1, Lzsa;

    sget-object v2, Lzsa;->c:[Lzsb;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lzsa;-><init>(Z[Lzsb;)V

    sput-object v1, Lzsa;->d:Lzsa;

    .line 153
    new-instance v1, Lzsa;

    sget-object v2, Lzsa;->c:[Lzsb;

    invoke-direct {v1, v0, v2}, Lzsa;-><init>(Z[Lzsb;)V

    sput-object v1, Lzsa;->e:Lzsa;

    return-void
.end method

.method public constructor <init>(Z[Lzsb;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean p1, p0, Lzsa;->a:Z

    .line 157
    iput-object p2, p0, Lzsa;->b:[Lzsb;

    return-void
.end method
