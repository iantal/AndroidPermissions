.class public final Ltoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawvw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ltoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ltoe;

    invoke-direct {v0}, Ltoe;-><init>()V

    sput-object v0, Ltoe;->a:Ltoe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lawvw;
    .locals 1

    .line 21
    invoke-static {}, Ltoe;->d()Lawvw;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ltoe;
    .locals 1

    .line 25
    sget-object v0, Ltoe;->a:Ltoe;

    return-object v0
.end method

.method public static d()Lawvw;
    .locals 2

    .line 29
    invoke-static {}, Ltoc;->b()Lawvw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvw;

    return-object v0
.end method


# virtual methods
.method public a()Lawvw;
    .locals 1

    .line 17
    invoke-static {}, Ltoe;->b()Lawvw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltoe;->a()Lawvw;

    move-result-object v0

    return-object v0
.end method
