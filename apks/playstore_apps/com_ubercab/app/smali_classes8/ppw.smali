.class public final Lppw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lptl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppp;


# direct methods
.method public constructor <init>(Lppp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lppw;->a:Lppp;

    return-void
.end method

.method public static a(Lppp;)Lptl;
    .locals 0

    .line 25
    invoke-static {p0}, Lppw;->c(Lppp;)Lptl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lppp;)Lppw;
    .locals 1

    .line 29
    new-instance v0, Lppw;

    invoke-direct {v0, p0}, Lppw;-><init>(Lppp;)V

    return-object v0
.end method

.method public static c(Lppp;)Lptl;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lppp;->f()Lptl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lptl;

    return-object p0
.end method


# virtual methods
.method public a()Lptl;
    .locals 1

    .line 21
    iget-object v0, p0, Lppw;->a:Lppp;

    invoke-static {v0}, Lppw;->a(Lppp;)Lptl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lppw;->a()Lptl;

    move-result-object v0

    return-object v0
.end method
