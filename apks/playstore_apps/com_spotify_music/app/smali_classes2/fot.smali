.class abstract Lfot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lfot;


# instance fields
.field final b:Lfot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lfor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lfor;-><init>(Lfot;II)V

    sput-object v0, Lfot;->a:Lfot;

    return-void
.end method

.method constructor <init>(Lfot;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lfot;->b:Lfot;

    return-void
.end method


# virtual methods
.method final a(II)Lfot;
    .locals 1

    .line 36
    new-instance v0, Lfor;

    invoke-direct {v0, p0, p1, p2}, Lfor;-><init>(Lfot;II)V

    return-object v0
.end method

.method abstract a(Lfou;[B)V
.end method
