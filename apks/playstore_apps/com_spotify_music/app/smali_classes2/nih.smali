.class public final Lnih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lje;

.field final b:Lued;


# direct methods
.method public constructor <init>(Lje;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lje;",
            ":",
            "Lued;",
            ">(TA;)V"
        }
    .end annotation

    .line 70
    move-object v0, p1

    check-cast v0, Lued;

    invoke-direct {p0, p1, v0}, Lnih;-><init>(Lje;Lued;)V

    return-void
.end method

.method private constructor <init>(Lje;Lued;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje;

    iput-object p1, p0, Lnih;->a:Lje;

    .line 77
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lued;

    iput-object p1, p0, Lnih;->b:Lued;

    return-void
.end method
