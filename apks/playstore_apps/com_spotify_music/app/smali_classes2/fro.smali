.class public final Lfro;
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
.field public static final a:Lfro;


# instance fields
.field public final b:[Lfrn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 131
    new-instance v0, Lfro;

    const/4 v1, 0x0

    new-array v1, v1, [Lfrn;

    invoke-direct {v0, v1}, Lfro;-><init>([Lfrn;)V

    sput-object v0, Lfro;->a:Lfro;

    return-void
.end method

.method public constructor <init>([Lfrn;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lfro;->b:[Lfrn;

    return-void
.end method
