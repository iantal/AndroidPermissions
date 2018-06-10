.class public final Ladyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljzl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ladyg$1;

    invoke-direct {v0}, Ladyg$1;-><init>()V

    .line 167
    invoke-virtual {v0}, Ladyg$1;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Ladyg;->a:Lcom/ubercab/common/collect/ImmutableSet;

    return-void
.end method
