.class public abstract Lyog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzfn<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lyog;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 138
    sget v0, Lyog;->a:I

    return v0
.end method


# virtual methods
.method public final a(Lyoh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoh<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 13228
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13921
    :try_start_0
    sget-object v0, Lytd;->l:Lypi;

    const-string v0, "Plugin returned null Subscriber"

    .line 13232
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13234
    invoke-virtual {p0, p1}, Lyog;->b(Lzfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13238
    invoke-static {p1}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 13241
    invoke-static {p1}, Lytd;->a(Ljava/lang/Throwable;)V

    .line 13243
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13244
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13245
    throw v0

    :catch_1
    move-exception p1

    .line 13236
    throw p1
.end method

.method public final a(Lzfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzfo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 13180
    check-cast p1, Lyoh;

    invoke-virtual {p0, p1}, Lyog;->a(Lyoh;)V

    return-void
.end method

.method public abstract b(Lzfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzfo<",
            "-TT;>;)V"
        }
    .end annotation
.end method
