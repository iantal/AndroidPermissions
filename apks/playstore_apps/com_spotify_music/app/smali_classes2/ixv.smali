.class final Lixv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lixu;


# direct methods
.method private constructor <init>(Lixu;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lixv;->a:Lixu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lixu;B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lixv;-><init>(Lixu;)V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .line 54
    iget-object v0, p0, Lixv;->a:Lixu;

    .line 1011
    iget-object v0, v0, Lixu;->a:Limi;

    .line 54
    invoke-virtual {v0, p0}, Limi;->b(Liji;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1048
    iget-object p1, p0, Lixv;->a:Lixu;

    .line 2011
    iget-object p1, p1, Lixu;->a:Limi;

    .line 1048
    invoke-virtual {p1, p0}, Limi;->b(Liji;)V

    .line 1049
    iget-object p1, p0, Lixv;->a:Lixu;

    .line 3011
    invoke-virtual {p1}, Lixu;->d()V

    return-void
.end method
