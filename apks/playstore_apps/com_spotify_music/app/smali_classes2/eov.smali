.class public final Leov;
.super Lemd;


# annotations
.annotation runtime Lfbm;
.end annotation


# direct methods
.method public constructor <init>(Lemd;)V
    .locals 11

    iget-object v1, p1, Lemd;->a:Ljava/lang/String;

    iget v2, p1, Lemd;->b:I

    iget v3, p1, Lemd;->c:I

    iget-boolean v4, p1, Lemd;->d:Z

    iget v5, p1, Lemd;->e:I

    iget v6, p1, Lemd;->f:I

    iget-object v7, p1, Lemd;->g:[Lemd;

    iget-boolean v8, p1, Lemd;->h:Z

    iget-boolean v9, p1, Lemd;->i:Z

    iget-boolean v10, p1, Lemd;->j:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lemd;-><init>(Ljava/lang/String;IIZII[Lemd;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Leov;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Leov;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Leov;->e:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;II)V

    .line 2000
    invoke-static {p1, p2}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method
