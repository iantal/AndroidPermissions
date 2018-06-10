.class public final Lakhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajzy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakhu;


# direct methods
.method public constructor <init>(Lakhu;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lakhx;->a:Lakhu;

    return-void
.end method

.method public static a(Lakhu;)Lajzy;
    .locals 0

    .line 21
    invoke-static {p0}, Lakhx;->c(Lakhu;)Lajzy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakhu;)Lakhx;
    .locals 1

    .line 25
    new-instance v0, Lakhx;

    invoke-direct {v0, p0}, Lakhx;-><init>(Lakhu;)V

    return-object v0
.end method

.method public static c(Lakhu;)Lajzy;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakhu;->c()Lajzy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajzy;

    return-object p0
.end method


# virtual methods
.method public a()Lajzy;
    .locals 1

    .line 17
    iget-object v0, p0, Lakhx;->a:Lakhu;

    invoke-static {v0}, Lakhx;->a(Lakhu;)Lajzy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakhx;->a()Lajzy;

    move-result-object v0

    return-object v0
.end method
