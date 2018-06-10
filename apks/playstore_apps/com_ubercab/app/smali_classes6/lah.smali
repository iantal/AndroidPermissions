.class public final Llah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Llah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Llah;

    invoke-direct {v0}, Llah;-><init>()V

    sput-object v0, Llah;->a:Llah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
    .locals 1

    .line 21
    invoke-static {}, Llah;->d()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v0

    return-object v0
.end method

.method public static c()Llah;
    .locals 1

    .line 25
    sget-object v0, Llah;->a:Llah;

    return-object v0
.end method

.method public static d()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
    .locals 2

    .line 29
    invoke-static {}, Llac;->b()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
    .locals 1

    .line 17
    invoke-static {}, Llah;->b()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llah;->a()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v0

    return-object v0
.end method
