.class public final Lʭ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzpiy:I

.field public static final enum zzpiz:I

.field private static final synthetic zzpja:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    sput v0, Lʭ;->zzpiy:I

    const/4 v0, 0x2

    sput v0, Lʭ;->zzpiz:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lʭ;->zzpiy:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lʭ;->zzpiz:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lʭ;->zzpja:[I

    return-void
.end method
