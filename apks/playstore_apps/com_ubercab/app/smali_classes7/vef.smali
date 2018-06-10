.class public final Lvef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnob<",
        "Laumg;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lvef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lvef;

    invoke-direct {v0}, Lvef;-><init>()V

    sput-object v0, Lvef;->a:Lvef;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnob<",
            "Laumg;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lvef;->d()Lnob;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lvef;
    .locals 1

    .line 26
    sget-object v0, Lvef;->a:Lvef;

    return-object v0
.end method

.method public static d()Lnob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnob<",
            "Laumg;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lvdy;->c()Lnob;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    return-object v0
.end method


# virtual methods
.method public a()Lnob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnob<",
            "Laumg;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lvef;->b()Lnob;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lvef;->a()Lnob;

    move-result-object v0

    return-object v0
.end method
