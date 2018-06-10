.class public final Lhgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdz;


# direct methods
.method private constructor <init>(Lhdz;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lhgs;->a:Lhdz;

    return-void
.end method

.method synthetic constructor <init>(Lhdz;B)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lhgs;-><init>(Lhdz;)V

    return-void
.end method


# virtual methods
.method public final a(Lhgm;)Lhdz;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 205
    iget-object v0, p0, Lhgs;->a:Lhdz;

    new-instance v1, Lhgl;

    invoke-direct {v1, p1}, Lhgl;-><init>(Lhgm;)V

    invoke-virtual {v0, v1}, Lhdz;->b(Lheh;)Lhdz;

    move-result-object p1

    return-object p1
.end method
