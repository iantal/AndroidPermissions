.class public final Lzld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzlc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lzlc;

    invoke-direct {v0}, Lzlc;-><init>()V

    sput-object v0, Lzld;->a:Lzlc;

    return-void
.end method
