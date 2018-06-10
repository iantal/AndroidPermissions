.class public Lokz;
.super Loky;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/content/Intent;II)V
    .locals 2

    .line 78
    sget-object v0, Lola;->b:Lola;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loky;-><init>(Lola;Loky$1;)V

    .line 79
    iput-object p1, p0, Lokz;->a:Landroid/content/Intent;

    .line 80
    iput p2, p0, Lokz;->b:I

    .line 81
    iput p3, p0, Lokz;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;IILoky$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lokz;-><init>(Landroid/content/Intent;II)V

    return-void
.end method
