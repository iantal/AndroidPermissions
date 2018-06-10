.class public final Lhgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhdz;

.field private final c:Luuo;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhdz;Luuo;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lhgt;->a:Landroid/content/Context;

    .line 89
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdz;

    iput-object p1, p0, Lhgt;->b:Lhdz;

    .line 90
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuo;

    iput-object p1, p0, Lhgt;->c:Luuo;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lhdz;Luuo;B)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lhgt;-><init>(Landroid/content/Context;Lhdz;Luuo;)V

    return-void
.end method


# virtual methods
.method public final a()Lhgr;
    .locals 3

    .line 98
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;

    iget-object v1, p0, Lhgt;->a:Landroid/content/Context;

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->c:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;)V

    invoke-virtual {p0, v0}, Lhgt;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhgr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhgr;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    new-instance v0, Lhgr;

    iget-object v1, p0, Lhgt;->a:Landroid/content/Context;

    iget-object v2, p0, Lhgt;->b:Lhdz;

    const/4 v3, 0x2

    new-array v3, v3, [Lhdo;

    .line 113
    invoke-static {p1}, Lhgi;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 114
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->c()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lheo;->a(Landroid/util/SparseArray;)Lhep;

    move-result-object p1

    .line 1127
    new-instance v5, Lheo;

    iget-object p1, p1, Lhep;->a:Landroid/util/SparseArray;

    invoke-direct {v5, p1, v4}, Lheo;-><init>(Landroid/util/SparseArray;B)V

    const/4 p1, 0x1

    aput-object v5, v3, p1

    .line 112
    invoke-virtual {v2, v3}, Lhdz;->a([Lhdo;)Lhdz;

    move-result-object p1

    iget-object v2, p0, Lhgt;->c:Luuo;

    invoke-direct {v0, v1, p1, v2, v4}, Lhgr;-><init>(Landroid/content/Context;Lhdz;Luuo;B)V

    return-object v0
.end method
