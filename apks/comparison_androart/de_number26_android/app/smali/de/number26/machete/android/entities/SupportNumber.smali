.class public Lde/number26/machete/android/entities/SupportNumber;
.super Ljava/lang/Object;
.source "SupportNumber.java"


# instance fields
.field private final label:I

.field private final number:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lde/number26/machete/android/entities/SupportNumber;->label:I

    .line 11
    iput-object p2, p0, Lde/number26/machete/android/entities/SupportNumber;->number:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLabel()I
    .locals 1

    .line 15
    iget v0, p0, Lde/number26/machete/android/entities/SupportNumber;->label:I

    return v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/entities/SupportNumber;->number:Ljava/lang/String;

    return-object v0
.end method
