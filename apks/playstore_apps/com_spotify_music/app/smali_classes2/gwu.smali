.class final Lgwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqy;


# instance fields
.field private synthetic a:Lgws;


# direct methods
.method private constructor <init>(Lgws;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lgwu;->a:Lgws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgws;B)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lgwu;-><init>(Lgws;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lgwu;->a:Lgws;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lgws;->a(Lgws;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
