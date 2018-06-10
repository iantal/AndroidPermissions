.class public abstract Lrto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrto;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1034
    new-instance v0, Lrtc;

    invoke-direct {v0}, Lrtc;-><init>()V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lrtp;->a(Z)Lrtp;

    move-result-object v0

    new-instance v1, Lrss;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lrss;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lrtp;->a(Lrss;)Lrtp;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lrtp;->a()Lrto;

    move-result-object v0

    sput-object v0, Lrto;->a:Lrto;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lrss;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lrtp;
.end method
