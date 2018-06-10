.class public final enum Lcom/androidplot/PlotEvent$Type;
.super Ljava/lang/Enum;
.source "PlotEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidplot/PlotEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/androidplot/PlotEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PLOT_REDRAWN:Lcom/androidplot/PlotEvent$Type;

.field private static final synthetic a:[Lcom/androidplot/PlotEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/androidplot/PlotEvent$Type;

    const-string v1, "PLOT_REDRAWN"

    invoke-direct {v0, v1, v2}, Lcom/androidplot/PlotEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidplot/PlotEvent$Type;->PLOT_REDRAWN:Lcom/androidplot/PlotEvent$Type;

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/androidplot/PlotEvent$Type;

    sget-object v1, Lcom/androidplot/PlotEvent$Type;->PLOT_REDRAWN:Lcom/androidplot/PlotEvent$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/androidplot/PlotEvent$Type;->a:[Lcom/androidplot/PlotEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/androidplot/PlotEvent$Type;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/androidplot/PlotEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/androidplot/PlotEvent$Type;

    return-object v0
.end method

.method public static values()[Lcom/androidplot/PlotEvent$Type;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/androidplot/PlotEvent$Type;->a:[Lcom/androidplot/PlotEvent$Type;

    invoke-virtual {v0}, [Lcom/androidplot/PlotEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/androidplot/PlotEvent$Type;

    return-object v0
.end method
