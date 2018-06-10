.class public final Lywv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxlg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lywg;


# direct methods
.method public constructor <init>(Lywg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lywv;->a:Lywg;

    return-void
.end method

.method public static a(Lywg;)Lxlg;
    .locals 0

    .line 25
    invoke-static {p0}, Lywv;->c(Lywg;)Lxlg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lywg;)Lywv;
    .locals 1

    .line 29
    new-instance v0, Lywv;

    invoke-direct {v0, p0}, Lywv;-><init>(Lywg;)V

    return-object v0
.end method

.method public static c(Lywg;)Lxlg;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lywg;->h()Lxlg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxlg;

    return-object p0
.end method


# virtual methods
.method public a()Lxlg;
    .locals 1

    .line 21
    iget-object v0, p0, Lywv;->a:Lywg;

    invoke-static {v0}, Lywv;->a(Lywg;)Lxlg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lywv;->a()Lxlg;

    move-result-object v0

    return-object v0
.end method
