.class public final Lzmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzma<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lzma;

    invoke-direct {v0}, Lzma;-><init>()V

    sput-object v0, Lzmb;->a:Lzma;

    return-void
.end method
