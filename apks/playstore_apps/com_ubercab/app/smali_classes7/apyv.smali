.class public Lapyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lapyv;->b:Ljava/lang/String;

    .line 209
    iput p2, p0, Lapyv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/presidio/scheduled_commute/controls/TimePicker$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1, p2}, Lapyv;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lapyv;)I
    .locals 0

    .line 197
    iget p0, p0, Lapyv;->a:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lapyv;->b:Ljava/lang/String;

    return-object v0
.end method
